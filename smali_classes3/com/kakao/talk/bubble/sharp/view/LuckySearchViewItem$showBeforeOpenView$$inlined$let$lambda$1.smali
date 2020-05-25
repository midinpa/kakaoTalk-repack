.class public final Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem$showBeforeOpenView$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "LuckySearchViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;->d(Landroid/view/ViewGroup;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/bubble/sharp/view/LuckySearchViewItem$showBeforeOpenView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem$showBeforeOpenView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem$showBeforeOpenView$$inlined$let$lambda$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    const-string v1, "t"

    const-string v2, "r1"

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem$showBeforeOpenView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem$showBeforeOpenView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem$showBeforeOpenView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;->b(Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem$showBeforeOpenView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;

    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem$showBeforeOpenView$$inlined$let$lambda$1;->b:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/LuckySearchViewItem;Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method
