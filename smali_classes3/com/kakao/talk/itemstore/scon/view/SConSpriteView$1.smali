.class public Lcom/kakao/talk/itemstore/scon/view/SConSpriteView$1;
.super Ljava/lang/Object;
.source "SConSpriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView$1;->b:Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;

    iput-boolean p2, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView$1;->b:Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;

    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView$1;->a:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->a(Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;Z)V

    return-void
.end method
