.class public Lnet/daum/mf/report/ReportHandlerManager$1;
.super Ljava/lang/Object;
.source "ReportHandlerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/report/ReportHandlerManager;->sendCrashReportIfCrashedBefore(Lnet/daum/mf/report/CrashReportInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/daum/mf/report/ReportHandlerManager;

.field public final synthetic val$crashInfoToSend:Lnet/daum/mf/report/CrashReportInfo;


# direct methods
.method public constructor <init>(Lnet/daum/mf/report/ReportHandlerManager;Lnet/daum/mf/report/CrashReportInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/report/ReportHandlerManager$1;->this$0:Lnet/daum/mf/report/ReportHandlerManager;

    iput-object p2, p0, Lnet/daum/mf/report/ReportHandlerManager$1;->val$crashInfoToSend:Lnet/daum/mf/report/CrashReportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/ReportHandlerManager$1;->this$0:Lnet/daum/mf/report/ReportHandlerManager;

    iget-object v1, p0, Lnet/daum/mf/report/ReportHandlerManager$1;->val$crashInfoToSend:Lnet/daum/mf/report/CrashReportInfo;

    invoke-static {v0, v1}, Lnet/daum/mf/report/ReportHandlerManager;->access$000(Lnet/daum/mf/report/ReportHandlerManager;Lnet/daum/mf/report/CrashReportInfo;)V

    return-void
.end method
