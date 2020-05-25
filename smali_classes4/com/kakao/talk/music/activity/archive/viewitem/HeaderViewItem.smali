.class public final Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;
.super Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;
.source "HeaderViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0016R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;",
        "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
        "timestamp",
        "",
        "(I)V",
        "bindingType",
        "getBindingType",
        "()I",
        "timeString",
        "",
        "getTimeString",
        "()Ljava/lang/String;",
        "getTimestamp",
        "isItemTheSame",
        "",
        "other",
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
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;-><init>(ZILcom/iap/ac/android/r9/j;)V

    iput p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;->c:I

    .line 2
    sget-object p1, Lcom/kakao/talk/music/activity/archive/viewitem/ItemType;->HEADER:Lcom/kakao/talk/music/activity/archive/viewitem/ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;->a:I

    .line 3
    iget p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;->c:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 4
    invoke-static {v0, v1}, Lcom/kakao/talk/util/KDateUtils;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 5
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    or-int/lit8 p1, p1, 0x10

    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;->b(Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;->c:I

    check-cast p1, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;

    iget p1, p1, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;->b(Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method
