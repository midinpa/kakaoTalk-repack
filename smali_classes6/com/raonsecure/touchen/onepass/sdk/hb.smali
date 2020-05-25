.class public Lcom/raonsecure/touchen/onepass/sdk/hb;
.super Landroid/os/Handler;
.source "sb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/hb;->a:Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "eqyuEdcaa`\u007fWhb]p~m-;-mlkiihHhv~dj`%,-?-vyd\u007fq"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "COMMAND_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "RESULT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">C\"G\u001eV8S:R$e3P\u0006B%_v\tv_7Y2[3z3D%V1R~\u001ev\rvE3D#[\"\u0017?Dv"

    invoke-static {v2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "resultCode"

    const-string v2, "resultMsg"

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "myq}Mlkiihw_`jUxve%3%edcaa`@`~vlbh-$%7%idyd-l~%"

    invoke-static {v4}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "000"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x4b0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x1784

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1785

    .line 14
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/hb;->a:Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->getErrorMessage(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/hb;->a:Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D()I

    move-result p1

    iput p1, v3, Landroid/os/Message;->what:I

    .line 21
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/hb;->a:Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
