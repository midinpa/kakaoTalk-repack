.class public Lcom/kakao/adfit/common/c/a/j$2;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/kakao/adfit/common/c/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/kakao/adfit/common/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/adfit/common/c/o$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/adfit/common/c/a/j;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/a/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j$2;->b:Lcom/kakao/adfit/common/c/a/j;

    iput-object p2, p0, Lcom/kakao/adfit/common/c/a/j$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$2;->b:Lcom/kakao/adfit/common/c/a/j;

    iget-object v1, p0, Lcom/kakao/adfit/common/c/a/j$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/c/a/j$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
