.class public final Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "SelectTimeZoneActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.calendar.detail.SelectTimeZoneActivity$initTimeZone$1$1"
    f = "SelectTimeZoneActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;->$ids:Lcom/iap/ac/android/r9/g0;

    iget-object p1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;

    iget-object v3, v3, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;->$zondIds:Lcom/iap/ac/android/r9/g0;

    iget-object v3, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    const-string v5, "timeZone"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v9

    .line 6
    sget-object v4, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->c(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;

    iget-object v4, v4, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;->$displayNameSet:Ljava/util/TreeSet;

    invoke-virtual {v4, v9}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;

    iget-object v4, v4, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;->$displayNameSet:Ljava/util/TreeSet;

    invoke-virtual {v4, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v4, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;

    iget-object v5, v5, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;

    invoke-static {v5}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->a(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/iap/ac/android/mf/q;->of(Ljava/lang/String;)Lcom/iap/ac/android/mf/q;

    move-result-object v2

    const-string v7, "ZoneId.of(id)"

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a(JLcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const-string v5, "makeDateTime(millis, ZoneId.of(id))"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/kakao/talk/calendar/util/Formatter;->b(Lcom/iap/ac/android/mf/t;)I

    move-result v11

    .line 10
    new-instance v2, Lcom/kakao/talk/calendar/model/TimeZoneData;

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v3, "timeZone.id"

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayName"

    invoke-static {v9, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    move-object v8, v9

    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/calendar/model/TimeZoneData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;

    iget-object v3, v3, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;

    invoke-static {v3}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->d(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initTimeZone$1;->this$0:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->d(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    .line 13
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
