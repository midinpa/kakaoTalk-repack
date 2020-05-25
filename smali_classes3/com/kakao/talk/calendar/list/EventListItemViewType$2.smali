.class public final Lcom/kakao/talk/calendar/list/EventListItemViewType$2;
.super Ljava/lang/Object;
.source "EventListItemViewType.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/list/EventListItemViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator<",
        "Lcom/kakao/talk/calendar/list/SectionHeaderItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/calendar/list/EventListItemViewType$2",
        "Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;",
        "Lcom/kakao/talk/calendar/list/SectionHeaderItem;",
        "new",
        "Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "root",
        "Landroid/view/ViewGroup;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder<",
            "Lcom/kakao/talk/calendar/list/SectionHeaderItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/list/SectionHeaderItem$ViewHolder;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v1}, Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;

    move-result-object p1

    const-string p2, "CalSectionHeaderItemBind\u2026outInflater, root, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p1}, Lcom/kakao/talk/calendar/list/SectionHeaderItem$ViewHolder;-><init>(Lcom/kakao/talk/databinding/CalSectionHeaderItemBinding;)V

    return-object v0
.end method
