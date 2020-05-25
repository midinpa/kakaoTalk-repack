.class public Lcom/raonsecure/touchen/onepass/sdk/bb;
.super Landroid/os/Handler;
.source "oc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "COMMAND_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "RESULT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0016g\u0014V0Y\u0018T-^/^-Ny\ty_8Y=[<z<D*V>Rq\u001ey\ryT6Z4V7S\u0010sy^*\u0017"

    invoke-static {v4}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "ERRORMSG"

    const-string v6, "ERRORCODE"

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "checkTokenStatus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x8

    goto :goto_1

    :sswitch_1
    const-string v3, "requestServiceRegist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "requestServiceRelease"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "deleteTokens"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    const/16 v7, 0x9

    goto :goto_1

    :sswitch_4
    const-string v3, "requestTokenUpdate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "reportLocalAuthFail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "requestTokenSelect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "bizReqCheck"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_8
    const-string v3, "requestServiceAuth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "simpleAuth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, -0x1

    :goto_1
    const/4 v0, 0x0

    const/16 v3, 0x4b0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string p1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\ty_8Y=[<z<D*V>Rq\u001ey\ryt\u0016z\u0014v\u0017s\u0006c\u0016|\u001cy\u001dr\u0015r\rr"

    .line 7
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resultCode"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultMsg"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0011L\u0013}7r\u001f\u007f*u(u*e~\"~t?r:p;Q;o-}9yv5~&~n;o+p*<=s:y~u-<"

    invoke-static {v2}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x\tz8^7v:C0A0C \u0017g\u00171V7S5R\u0014R*D8P<\u001fp\u0017c\u0017+R*B5CyZ<D*V>Ry^*\u0017"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0011L\u0013}7r\u001f\u007f*u(u*e~\"~t?r:p;Q;o-}9yv5~&~y&\u007f;l*u1r~u-<"

    invoke-static {v1}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    const-string v0, "S<[<C<\u00176\\"

    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const-string p1, "S\u000eQ?u0]=h7j7h\'<`<6}0x2y\u0013y-o?{;4w<d<\u001dS\u0013Q\u001fR\u001aC\rH\u001fH\u000bO"

    .line 15
    invoke-static {p1}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 16
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resultData"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "tokenStatus"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\ty_8Y=[<z<D*V>Rq\u001ey\ryD-V-B*\u0017:X=Ry^*\u0017"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v0, ","

    .line 20
    invoke-static {v0}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    const/16 p1, 0x1799

    goto :goto_3

    :cond_1
    const/16 p1, 0x179a

    goto :goto_3

    :catch_1
    const/16 p1, 0x1797

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;I)V

    return-void

    :pswitch_2
    const-string p1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\ty_8Y=[<z<D*V>Rq\u001ey\ryt\u0016z\u0014v\u0017s\u0006c\u0016|\u001cy"

    .line 22
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 23
    :try_start_2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ta;->D(Ljava/lang/String;Landroid/content/Context;)Lcom/raonsecure/touchen/onepass/sdk/structs/s;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/s;)V

    .line 24
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/ta;->D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/x/la;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;Lcom/raonsecure/touchen/onepass/sdk/x/la;)Lcom/raonsecure/touchen/onepass/sdk/x/la;

    .line 25
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)Lcom/raonsecure/touchen/onepass/sdk/x/la;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->K(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {p1, v3, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILandroid/os/Bundle;)I
    :try_end_2
    .catch Lcom/raonsecure/touchen/onepass/sdk/m/pa; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;->D()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILjava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "\u0011L\u0013}7r\u001f\u007f*u(u*e~\"~t?r:p;Q;o-}9yv5~&~N?s0L,s.y,h\'2\u001dQ\u001aC\u0018]\u0017P\u001fI\nT"

    .line 28
    invoke-static {p1}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;->getResultCode()I

    move-result v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;->getResultMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->ResponseToApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 31
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {p1, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILjava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 35
    :pswitch_5
    :try_start_3
    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/ta;->D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/structs/v;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/v;->C()Ljava/lang/String;

    move-result-object p1

    const-string v1, "000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {p1, v3, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILandroid/os/Bundle;)I

    return-void

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {p1, v8, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILandroid/os/Bundle;)I
    :try_end_3
    .catch Lcom/raonsecure/touchen/onepass/sdk/m/pa; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\ty_8Y=[<z<D*V>Rq\u001ey\ryR!T<G-^6Yy^*\u0017"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;->D()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILjava/lang/String;)V

    return-void

    .line 41
    :pswitch_6
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0011L\u0013}7r\u001f\u007f*u(u*e~\"~t?r:p;Q;o-}9yv5~&~v1~2u-h~n;\u007f(y:<:}*}~u-<"

    invoke-static {v2}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ta;->D(Ljava/lang/String;Landroid/content/Context;)Lcom/raonsecure/touchen/onepass/sdk/structs/s;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/s;)V

    .line 43
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/ta;->D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/x/la;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;Lcom/raonsecure/touchen/onepass/sdk/x/la;)Lcom/raonsecure/touchen/onepass/sdk/x/la;

    .line 44
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {p1, v3, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILandroid/os/Bundle;)I
    :try_end_4
    .catch Lcom/raonsecure/touchen/onepass/sdk/m/pa; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;->D()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILjava/lang/String;)V

    :goto_4
    return-void

    .line 46
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/bb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {v1, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILjava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x555ca586 -> :sswitch_9
        -0x530e7412 -> :sswitch_8
        -0x3c0cf2c3 -> :sswitch_7
        -0x39d96dba -> :sswitch_6
        -0x388a5363 -> :sswitch_5
        -0x35d869ed -> :sswitch_4
        -0x2be234db -> :sswitch_3
        0x8968c01 -> :sswitch_2
        0x52d95c3c -> :sswitch_1
        0x576c2523 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
