.class public Lcom/kakao/adfit/ads/media/a$a$a;
.super Ljava/lang/Object;
.source "BaseAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/media/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/kakao/adfit/ads/media/a$a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/a$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a$a$a;->d:Lcom/kakao/adfit/ads/media/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a$a$a;->c:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/media/a$a$a;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/kakao/adfit/ads/media/a$a$a;->b:Z

    return-void
.end method
