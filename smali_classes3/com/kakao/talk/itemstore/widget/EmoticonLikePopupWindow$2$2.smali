.class public Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2$2;
.super Ljava/lang/Object;
.source "EmoticonLikePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2$2;->a:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2$2;->a:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;

    iget-object v1, v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->a(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    return-void
.end method