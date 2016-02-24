/******************************************************************************
*界面 : 有效值
*功能 : 9-1，9-2 接收数据
*人员 : jingzhesiye@163.com
*时间 : 2013.9.25
*******************************************************************************/

#include "mainwidget.h"
#include "ui_mainwidget.h"
#include "SMV/RSMV/RSMV_option.h"

//从线程源，接收报文同时刷性界面
void MainWidget::slt_ME_update(pMETYPE  pMETYPE_Temp)
{
      //qDebug()<<QString::number(pMETYPE_Temp->Price);
    ui->ES_standard_TblWidget->item(0,1)->setText(QString::number(pMETYPE_Temp->UL1,'d',1));
    ui->ES_standard_TblWidget->item(0,3)->setText(QString::number(pMETYPE_Temp->IL1,'d',1));
    ui->ES_standard_TblWidget->item(0,5)->setText(QString::number(pMETYPE_Temp->P1,'d',1));
    ui->ES_standard_TblWidget->item(0,7)->setText(QString::number(pMETYPE_Temp->Price,'d',1));
    ui->ES_standard_TblWidget->item(0,9)->setText(QString::number(pMETYPE_Temp->Time,'d',1));

      //timeThreadTimer.mutexUpdate.unlock();
}

//清空数据
void MainWidget::clean_stackedWidgetIndex1()
{
      for(int i =0;i<3;i++)
      {
          ui->RSMV_phasor_TblWidget->item(i,1)->setText("0");
          ui->RSMV_phasor_TblWidget->item(i,3)->setText("0");
          ui->RSMV_phasor_TblWidget->item(i,5)->setText("0");
      }

    ui->ES_PE_LnEdit->setText("0");
    ui->ES_TE_LnEdit->setText("0");
    ui->RSMV_wave_vol_QwtPlot->replot();

    ESTD_PolygonF.clear();
    RSMV.wave_ESTD_curve->setSamples( ESTD_PolygonF );
    ui->RSMV_energyError_QwtPlot->replot();

}