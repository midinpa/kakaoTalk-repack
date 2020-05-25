.class public Lcom/kakao/adfit/common/c/a/o$1$1;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/c/a/o$1;->onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/c/a/j$c;

.field public final synthetic b:Lcom/kakao/adfit/common/c/a/o$1;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/a/o$1;Lcom/kakao/adfit/common/c/a/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/o$1$1;->b:Lcom/kakao/adfit/common/c/a/o$1;

    iput-object p2, p0, Lcom/kakao/adfit/common/c/a/o$1$1;->a:Lcom/kakao/adfit/common/c/a/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/o$1$1;->b:Lcom/kakao/adfit/common/c/a/o$1;

    iget-object v1, p0, Lcom/kakao/adfit/common/c/a/o$1$1;->a:Lcom/kakao/adfit/common/c/a/j$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/common/c/a/o$1;->onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V

    return-void
.end method
