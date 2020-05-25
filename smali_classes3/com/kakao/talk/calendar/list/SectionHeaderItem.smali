.class public final Lcom/kakao/talk/calendar/list/SectionHeaderItem;
.super Lcom/kakao/talk/calendar/list/EventListItem;
.source "SectionHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/list/SectionHeaderItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0001H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0001H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/SectionHeaderItem;",
        "Lcom/kakao/talk/calendar/list/EventListItem;",
        "title",
        "",
        "(Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "getType",
        "Lcom/kakao/talk/calendar/list/EventListItemViewType;",
        "isContentsame",
        "",
        "item",
        "isSameItem",
        "ViewHolder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/list/EventListItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/SectionHeaderItem;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/calendar/list/EventListItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/list/EventListItemViewType;->SECTION_HEADER:Lcom/kakao/talk/calendar/list/EventListItemViewType;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/calendar/list/EventListItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/list/EventListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/SectionHeaderItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/SectionHeaderItem;->a:Ljava/lang/String;

    check-cast p1, Lcom/kakao/talk/calendar/list/SectionHeaderItem;

    iget-object p1, p1, Lcom/kakao/talk/calendar/list/SectionHeaderItem;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/SectionHeaderItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/calendar/list/EventListItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/list/EventListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/SectionHeaderItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/SectionHeaderItem;->a:Ljava/lang/String;

    check-cast p1, Lcom/kakao/talk/calendar/list/SectionHeaderItem;

    iget-object p1, p1, Lcom/kakao/talk/calendar/list/SectionHeaderItem;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
