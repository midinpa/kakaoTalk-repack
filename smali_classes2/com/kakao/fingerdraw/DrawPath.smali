.class public abstract Lcom/kakao/fingerdraw/DrawPath;
.super Ljava/lang/Object;
.source "DrawPath.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/DrawPath;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(FFF)V
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b()Z
.end method
