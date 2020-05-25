.class public final Lcom/kakao/adfit/ads/media/a/b$a;
.super Ljava/lang/Object;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/media/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/kakao/adfit/ads/media/a/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/media/a/b$a;)Lcom/kakao/adfit/ads/media/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/a/b$a;->a:Lcom/kakao/adfit/ads/media/a/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/adfit/ads/media/a/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/a/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/adfit/ads/media/a/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/a/b$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/ads/media/a/c;)Lcom/kakao/adfit/ads/media/a/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a/b$a;->a:Lcom/kakao/adfit/ads/media/a/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/kakao/adfit/ads/media/a/b;
    .locals 2

    .line 4
    new-instance v0, Lcom/kakao/adfit/ads/media/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/adfit/ads/media/a/b;-><init>(Lcom/kakao/adfit/ads/media/a/b$a;Lcom/kakao/adfit/ads/media/a/b$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/adfit/ads/media/a/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
