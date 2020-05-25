.class public final Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;
.super Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;
.source "HeaderViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0016R\u0014\u0010\u0007\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;",
        "Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;",
        "context",
        "Landroid/content/Context;",
        "timestamp",
        "",
        "(Landroid/content/Context;I)V",
        "bindingType",
        "getBindingType",
        "()I",
        "timeString",
        "",
        "getTimeString",
        "()Ljava/lang/String;",
        "createString",
        "isContentTheSame",
        "",
        "other",
        "isItemTheSame",
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

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;->c:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem$Type;->HEADER:Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;->a:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;->a:I

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;->c:Landroid/content/Context;

    const v0, 0x7f111f04

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026le_for_keyword_log_today)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->I()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/KDateUtils;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;->b:Ljava/lang/String;

    check-cast p1, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;->b:Ljava/lang/String;

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

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;->a(Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/keywordlog/viewitem/HeaderViewItem;->b(Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method
