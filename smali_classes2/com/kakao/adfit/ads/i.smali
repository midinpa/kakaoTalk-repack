.class public final Lcom/kakao/adfit/ads/i;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "com.kakao.adfit.ads"

.field public static final c:Ljava/lang/String; = "release"

.field public static final d:Ljava/lang/String; = "kakao"

.field public static final e:I = -0x1

.field public static final f:Ljava/lang/String; = "3.3.1"

.field public static final g:Ljava/lang/String; = "0416184715"

.field public static final h:Ljava/lang/String; = "e92fd8c9-9e86-43ba-99ed-8ddbbb877eb2"

.field public static final i:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/ads/i;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
