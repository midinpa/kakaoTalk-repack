.class public final Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;
.super Lcom/iap/ac/android/l9/k;
.source "CalendarUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;IIILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
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
    c = "com.kakao.talk.calendar.util.CalendarUtils$Companion$showDialog$3"
    f = "CalendarUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $messageId:I

.field public final synthetic $negativeBody:Lcom/iap/ac/android/q9/a;

.field public final synthetic $negativeId:I

.field public final synthetic $positiveBody:Lcom/iap/ac/android/q9/a;

.field public final synthetic $positiveId:I

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/iap/ac/android/q9/a;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$messageId:I

    iput p3, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$positiveId:I

    iput-object p4, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$positiveBody:Lcom/iap/ac/android/q9/a;

    iput p5, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$negativeId:I

    iput-object p6, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$negativeBody:Lcom/iap/ac/android/q9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 9
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

    new-instance v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;

    iget-object v2, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$context:Landroid/content/Context;

    iget v3, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$messageId:I

    iget v4, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$positiveId:I

    iget-object v5, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$positiveBody:Lcom/iap/ac/android/q9/a;

    iget v6, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$negativeId:I

    iget-object v7, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$negativeBody:Lcom/iap/ac/android/q9/a;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;-><init>(Landroid/content/Context;IILcom/iap/ac/android/q9/a;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$context:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$messageId:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    iget v0, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$positiveId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v2, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3$invokeSuspend$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3$invokeSuspend$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;)V

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 7
    :cond_0
    iget v0, p0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;->$negativeId:I

    if-eq v0, v1, :cond_1

    .line 8
    new-instance v1, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3$invokeSuspend$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3$invokeSuspend$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 10
    :cond_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
