.class public Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;
.super Ljava/lang/Object;
.source "ModuleDesc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;
    }
.end annotation


# instance fields
.field public localServiceDescs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "local_services"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;",
            ">;"
        }
    .end annotation
.end field

.field public mBioMetaInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mBioServiceDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field public mBundleName:Ljava/lang/String;

.field public metaInfoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;ZLcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;)Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->dynamic:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->getResourcesByBundleName(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->configFileName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/res/Resources;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    if-lez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    iget-object v3, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->configFileName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/res/Resources;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    array-length v3, v0

    if-lez v3, :cond_1

    .line 10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 11
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    const-class v0, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;

    .line 13
    iget-object v0, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBundleName:Ljava/lang/String;

    .line 14
    iget-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->metaInfoList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->metaInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioMetaInfoList:Ljava/util/List;

    .line 16
    iget-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->metaInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    invoke-static {p0, p1, v2, v3}, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->createMetaInfo(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v3, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioMetaInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->localServiceDescs:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->localServiceDescs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioServiceDescription:Ljava/util/List;

    .line 21
    iget-object v0, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->localServiceDescs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;

    .line 22
    iget-boolean v3, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->isEssential:Z

    if-eqz v3, :cond_5

    .line 23
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->className:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    :cond_5
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->className:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->interfaceName:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    iget-object v3, p2, Lcom/alipay/mobile/security/bio/runtime/FrameworkDesc$ConfigDesc;->bundleName:Ljava/lang/String;

    invoke-static {p0, p1, v2, v3}, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->createBioServiceDescription(Landroid/content/Context;ZLcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v3, v1, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->mBioServiceDescription:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid LocalServiceDesc: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v1
.end method

.method public static createBioServiceDescription(Landroid/content/Context;ZLcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioServiceDescription;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->className:Ljava/lang/String;

    invoke-static {p0, p1, v1, p3}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->loadClass(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setClazz(Ljava/lang/Class;)V

    .line 4
    iget-object p0, p2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->interfaceName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setInterfaceName(Ljava/lang/String;)V

    .line 5
    iget-boolean p0, p2, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc$LocalServiceDesc;->isLazy:Z

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setLazy(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    new-instance p0, Lcom/alipay/mobile/security/bio/service/local/NotImplementedException;

    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/NotImplementedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create LocalServiceDescription: LocalServiceDesc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isOnQuinox="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", bundleName="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Runtime"

    invoke-static {p2, p1, p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static createMetaInfo(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/security/bio/runtime/Runtime;->loadClass(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to createMetaInfo: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Runtime"

    invoke-static {p2, p1, p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModuleDesc{metaInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->metaInfoList:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localServiceDescs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/runtime/ModuleDesc;->localServiceDescs:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
