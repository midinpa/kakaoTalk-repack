.class public final Lcom/kakao/talk/itemstore/ItemSearchActivity$initView$2;
.super Ljava/lang/Object;
.source "ItemSearchActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/ItemSearchActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/ItemSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/ItemSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity$initView$2;->a:Lcom/kakao/talk/itemstore/ItemSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity$initView$2;->a:Lcom/kakao/talk/itemstore/ItemSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->x3()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method