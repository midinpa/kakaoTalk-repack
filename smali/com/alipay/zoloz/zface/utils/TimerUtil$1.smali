.class public Lcom/alipay/zoloz/zface/utils/TimerUtil$1;
.super Ljava/lang/Object;
.source "TimerUtil.java"

# interfaces
.implements Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/utils/TimerUtil;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/utils/TimerUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public countdown(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;->timeOut()V

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    move-result-object v0

    div-int/lit16 p1, p1, 0x3e8

    invoke-interface {v0, p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;->update(I)V

    :cond_1
    :goto_0
    return-void
.end method
