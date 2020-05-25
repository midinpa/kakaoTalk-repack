.class public Lcom/kakao/adfit/common/c/a/j$3;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/kakao/adfit/common/c/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/kakao/adfit/common/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/adfit/common/c/a/j;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/a/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j$3;->b:Lcom/kakao/adfit/common/c/a/j;

    iput-object p2, p0, Lcom/kakao/adfit/common/c/a/j$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/kakao/adfit/common/c/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$3;->b:Lcom/kakao/adfit/common/c/a/j;

    iget-object v1, p0, Lcom/kakao/adfit/common/c/a/j$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/t;)V

    return-void
.end method
