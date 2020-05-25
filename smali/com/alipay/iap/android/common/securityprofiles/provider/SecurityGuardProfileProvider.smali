.class public Lcom/alipay/iap/android/common/securityprofiles/provider/SecurityGuardProfileProvider;
.super Ljava/lang/Object;
.source "SecurityGuardProfileProvider.java"

# interfaces
.implements Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "SecurityGuardProfileProvider"


# instance fields
.field public mAuthCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/iap/android/common/securityprofiles/provider/SecurityGuardProfileProvider;->mAuthCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProfileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/securityprofiles/provider/SecurityGuardProfileProvider;->mAuthCode:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/alipay/iap/android/common/securityprofiles/utils/SecurityProfileUtils;->getSecurityExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
