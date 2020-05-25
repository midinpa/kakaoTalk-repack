.class public final Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$1;
.super Ljava/lang/Object;
.source "EmoticonLikePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$1;->c:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$1;->a:Landroid/content/Context;

    const-string v0, "toast_like"

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$1;->b:Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$1;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
