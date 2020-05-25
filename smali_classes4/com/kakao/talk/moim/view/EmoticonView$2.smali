.class public Lcom/kakao/talk/moim/view/EmoticonView$2;
.super Ljava/lang/Object;
.source "EmoticonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/EmoticonView;->b(Lcom/kakao/talk/moim/model/Emoticon;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/moim/view/EmoticonView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/EmoticonView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/EmoticonView$2;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    iput-object p2, p0, Lcom/kakao/talk/moim/view/EmoticonView$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/view/EmoticonView$2;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/EmoticonView;->b(Lcom/kakao/talk/moim/view/EmoticonView;)Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView$2;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/moim/view/EmoticonView;->a(Lcom/kakao/talk/moim/view/EmoticonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Ljava/lang/Integer;)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView$2;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/moim/view/EmoticonView;->b(Lcom/kakao/talk/moim/view/EmoticonView;)Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/view/EmoticonView$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_PLAYING:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/view/EmoticonView$2;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/EmoticonView;->b(Lcom/kakao/talk/moim/view/EmoticonView;)Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView$2;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/moim/view/EmoticonView;->b(Lcom/kakao/talk/moim/view/EmoticonView;)Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;)V

    :goto_0
    return-void
.end method
