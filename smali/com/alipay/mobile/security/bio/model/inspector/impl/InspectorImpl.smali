.class public Lcom/alipay/mobile/security/bio/model/inspector/impl/InspectorImpl;
.super Ljava/lang/Object;
.source "InspectorImpl.java"

# interfaces
.implements Lcom/alipay/mobile/security/bio/model/inspector/Inspector;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/model/inspector/impl/InspectorImpl;->mContext:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;

    const-string v0, "Context"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkEnvironment()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
