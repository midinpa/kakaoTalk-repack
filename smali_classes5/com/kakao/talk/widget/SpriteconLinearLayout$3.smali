.class public Lcom/kakao/talk/widget/SpriteconLinearLayout$3;
.super Ljava/lang/Object;
.source "SpriteconLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/SpriteconLinearLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

.field public final synthetic b:Lcom/kakao/talk/widget/SpriteconLinearLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/SpriteconLinearLayout;Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout$3;->b:Lcom/kakao/talk/widget/SpriteconLinearLayout;

    iput-object p2, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout$3;->a:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout$3;->a:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
