.class public final Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem$updateLayout$1;
.super Ljava/lang/Object;
.source "GameSearchViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->b(Landroid/view/ViewGroup;)V
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
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "t"

    const-string v1, "r1"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->l()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->m()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
