.class public abstract Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;
.super Lcom/alipay/mobile/security/bio/service/local/LocalService;
.source "ApSecurityService.java"


# static fields
.field public static final ACTION_APDIDTOKEN:Ljava/lang/String; = "com.alipay.mobile.security.bio.service.local.apsecurity.ApSecurityService.ApdidToken"

.field public static sApdidToken:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;-><init>()V

    return-void
.end method

.method public static getStaticApDidToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->sApdidToken:Ljava/lang/String;

    return-object v0
.end method

.method public static setStaticApDidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->sApdidToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getApDidToken()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method
