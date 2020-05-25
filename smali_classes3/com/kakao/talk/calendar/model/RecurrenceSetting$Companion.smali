.class public final Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;
.super Ljava/lang/Object;
.source "RecurrenceData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/model/RecurrenceSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006J\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0008\u001a\u00020\u0005J\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000bJ\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bJ\u001a\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;",
        "",
        "()V",
        "getAllFreqRule",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
        "Lkotlin/collections/ArrayList;",
        "getAllIntervalRule",
        "recurrenceSetting",
        "getAllUntilCountRule",
        "freq",
        "",
        "getFreqRule",
        "eventFreq",
        "getIntervalRule",
        "rule",
        "value",
        "getIntervalStringId",
        "isEach",
        "",
        "getUntilCountRule",
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

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;Ljava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->a(Ljava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/kakao/talk/calendar/model/RecurrenceSetting;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->a(Ljava/lang/Object;I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)I
    .locals 1

    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f110284

    goto :goto_0

    :cond_0
    const p1, 0x7f11028b

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f110283

    goto :goto_0

    :cond_2
    const p1, 0x7f11028a

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const p1, 0x7f110285

    goto :goto_0

    :cond_4
    const p1, 0x7f11028c

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const p1, 0x7f110282

    goto :goto_0

    :cond_6
    const p1, 0x7f110289

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rule"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;-><init>(Ljava/lang/Object;IZ)V

    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->b(I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->b(I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->b(I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->b(I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2da

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 11
    sget-object v3, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->b(Ljava/lang/Object;I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/kakao/talk/calendar/model/RecurrenceSetting;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/kakao/talk/calendar/model/RecurrenceSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "recurrenceSetting"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->e()Ljava/lang/Object;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x63

    if-gt v1, v2, :cond_0

    .line 9
    sget-object v2, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->a(Ljava/lang/Object;I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 p1, p1, -0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;-><init>(Ljava/lang/Object;IZ)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)Lcom/kakao/talk/calendar/model/RecurrenceSetting;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rule"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;-><init>(Ljava/lang/Object;IZ)V

    return-object v0
.end method
