.class public Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
.super Ljava/lang/Object;
.source "BioMetaInfo.java"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# static fields
.field public static final SAMPLE_MODE_ENROLL:I = 0x12c

.field public static final SAMPLE_MODE_FACE_LOGIN:I = 0x12f

.field public static final SAMPLE_MODE_FACE_SAMPLE:I = 0x12e

.field public static final SAMPLE_MODE_VERIFY:I = 0x12d

.field public static final TYPE_DOC:I = 0x6e

.field public static final TYPE_EYE:I = 0x65

.field public static final TYPE_FACE:I = 0x64

.field public static final TYPE_FACE_EYE:I = 0xc9

.field public static final TYPE_FACE_VOICE:I = 0xca

.field public static final TYPE_HANDWRITING:I = 0x67

.field public static final TYPE_IDCARD:I = 0x6c

.field public static final TYPE_IDFACE:I = 0xc8

.field public static final TYPE_IDPAPERS:I = 0x6b

.field public static final TYPE_PAPERS:I = 0x6d

.field public static final TYPE_VOICE:I = 0x66


# instance fields
.field public appDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioAppDescription;",
            ">;"
        }
    .end annotation
.end field

.field public productIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public serviceDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioServiceDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->productIDs:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->serviceDescriptions:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->appDescriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addApplication(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->appDescriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addExtService(Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->serviceDescriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addProductID([Ljava/lang/Long;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->productIDs:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getApplications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioAppDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->appDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public getExtServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioServiceDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->serviceDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public getProductIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->productIDs:Ljava/util/List;

    return-object v0
.end method

.method public getProductIDs(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRevision(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRuntimeInfoIDs(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
