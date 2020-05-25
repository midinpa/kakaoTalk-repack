.class public final Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForLogging$1;
.super Ljava/lang/Object;
.source "SearchViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForLogging$1;->a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForLogging$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForLogging$1;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForLogging$1;->a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->g()Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForLogging$1;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForLogging$1;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
