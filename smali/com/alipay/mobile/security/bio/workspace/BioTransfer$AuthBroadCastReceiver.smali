.class public Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BioTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/workspace/BioTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthBroadCastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.alipay.mobile.security.bio.action.intent.rev"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rev action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "why the AuthBroadCastReceiver.rev is empty?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-class v1, Lcom/alipay/mobile/security/bio/api/BioResponse;

    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/security/bio/api/BioResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "} to com.alipay.mobile.security.bio.api.BioResponse"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->access$000(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/service/BioAppManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "BioAppManager in receiver is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->access$000(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/service/BioAppManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->getBioCallback(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/api/BioCallback;

    move-result-object v1

    const-string v2, "com.alipay.mobile.security.bio.action.callback.progress"

    .line 13
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "zolozTime"

    const-string v2, "rev progress action!"

    .line 14
    invoke-static {p1, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to getBioCallback() by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    instance-of p1, v1, Lcom/alipay/mobile/security/bio/api/BioProgressCallback;

    if-eqz p1, :cond_4

    .line 17
    check-cast v1, Lcom/alipay/mobile/security/bio/api/BioProgressCallback;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/security/bio/api/BioProgressCallback;->onFaceDetected(Ljava/util/Map;)Z

    goto/16 :goto_1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "biologyCallback="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", has no method: onFaceDetected(Map<String, String>)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-boolean p1, p1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z

    if-eqz p1, :cond_e

    .line 20
    :cond_6
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getExt()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    const-string v3, "face"

    const-string v4, "fc"

    .line 21
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iput v2, p1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcStep:I

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object p2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object p2, p2, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mIDFaceParam:Lcom/alipay/mobile/security/bio/api/BioParameter;

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->access$100(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/api/BioCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)V

    goto/16 :goto_1

    .line 24
    :cond_7
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-boolean v3, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "fcToken"

    if-eqz v3, :cond_9

    .line 25
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object v3, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcToken:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setToken(Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v5, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object v5, v5, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcToken:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget v5, v5, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcStep:I

    if-ne v5, v2, :cond_8

    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object v2, v2, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    sget-object v5, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    :cond_8
    const-string v2, "param"

    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object v2, v2, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    sget-object v5, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-boolean v2, v2, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z

    if-eqz v2, :cond_a

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object v3, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcToken:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object v3, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    sget-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    invoke-virtual {v3, v4, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->access$000(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/service/BioAppManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->getBioAppDescription(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBioAction()I

    move-result p2

    add-int/lit16 p2, p2, -0x3e8

    const/16 v2, 0x3e0

    if-eq v2, p2, :cond_b

    const/16 v2, 0x3e1

    if-ne v2, p2, :cond_d

    :cond_b
    if-nez p1, :cond_c

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setExt(Ljava/util/Map;)V

    :cond_c
    const-string v2, "ui"

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_d
    invoke-interface {v1, v0}, Lcom/alipay/mobile/security/bio/api/BioCallback;->onResult(Lcom/alipay/mobile/security/bio/api/BioResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    :cond_e
    :goto_1
    return-void
.end method
