.class public Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;
.super Ljava/lang/Object;
.source "KakaoSearchInputHelper.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$SearchTextWatcher;,
        Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTyping;,
        Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTagTyping;,
        Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;
    }
.end annotation


# static fields
.field public static F:I = 0x1


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;

.field public E:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;

.field public a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public b:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

.field public c:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Handler;

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->s:Z

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->t:Landroid/os/Handler;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->A:Ljava/util/HashMap;

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->B:Z

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C3()Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d:Landroid/view/View;

    .line 10
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e()V

    .line 12
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->s:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->i:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/n1/h;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/n1/h;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->t3()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->B:Z

    .line 15
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTyping;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTyping;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$1;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->D:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;

    .line 16
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTagTyping;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTagTyping;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$1;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->E:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;

    const p1, 0x7f090e04

    const p2, 0x7f090e05

    .line 17
    invoke-static {p3, p1, p2}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const p1, 0x7f091611

    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->n:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->x:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->D:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->w:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->E:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 33
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->c(Z)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->V()V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e(Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 37
    iget-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->r:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->B:Z

    if-eqz p2, :cond_5

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p3}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p3

    if-ge p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x23

    .line 39
    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p3}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    const/4 p3, -0x1

    const-string p4, ""

    if-eq p2, p3, :cond_1

    .line 40
    instance-of p3, p1, Landroid/text/Spanned;

    if-eqz p3, :cond_1

    .line 41
    move-object p3, p1

    check-cast p3, Landroid/text/Spanned;

    add-int/lit8 v0, p2, 0x65

    .line 42
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-class v1, Lcom/kakao/talk/widget/chip/Chip;

    invoke-interface {p3, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/kakao/talk/widget/chip/Chip;

    array-length p2, p2

    if-lez p2, :cond_1

    .line 43
    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->C:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d()V

    return-void

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "#"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "(?<=#)[^#\\s]{1,100}"

    .line 47
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    move-object v0, p4

    .line 48
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p3

    .line 50
    invoke-interface {p3}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {p3}, Ljava/util/regex/MatchResult;->end()I

    move-result p3

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p3, p1, :cond_3

    .line 53
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->C:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->i()V

    goto :goto_1

    .line 55
    :cond_3
    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->C:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d()V

    goto :goto_1

    .line 57
    :cond_4
    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->C:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1, v1}, Landroid/widget/MultiAutoCompleteTextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1, v1}, Landroid/widget/MultiAutoCompleteTextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060275

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/MultiAutoCompleteTextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 12
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->r:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k()Z

    .line 10
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e(Z)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 22
    sget-object p3, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->d:Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a(Ljava/lang/String;J)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->u:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->u:Ljava/lang/Runnable;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->w:Ljava/util/concurrent/Future;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->u:Ljava/lang/Runnable;

    invoke-static {}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$2;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/net/volley/api/SearchApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->r:Z

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->r:Z

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d(Z)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Z)V

    .line 23
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->M()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->j()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->p:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->c:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->z:J

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->z:J

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d:Landroid/view/View;

    const v1, 0x7f091675

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->m:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d:Landroid/view/View;

    const v1, 0x7f090f78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->l:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d:Landroid/view/View;

    const v1, 0x7f091611

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->i:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->m:Landroid/view/View;

    const v1, 0x7f091674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->j:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/iap/ac/android/n1/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/d;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d:Landroid/view/View;

    const v1, 0x7f0915ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->o:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/iap/ac/android/n1/e;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/e;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d:Landroid/view/View;

    const v1, 0x7f091602

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->p:Landroid/view/View;

    const v1, 0x7f111dc1

    .line 10
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->p:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/n1/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/g;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->r:Z

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->m:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/widget/EditText;)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->r:Z

    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d:Landroid/view/View;

    const v1, 0x7f0909e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d:Landroid/view/View;

    const v1, 0x7f090dd3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->f:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d:Landroid/view/View;

    const v1, 0x7f0915f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$SearchTextWatcher;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$SearchTextWatcher;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/iap/ac/android/n1/f;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/f;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/iap/ac/android/n1/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/c;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->setOnKeyPreImeListener(Lcom/kakao/talk/activity/chatroom/inputbox/view/OnKeyPreImeListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const v1, 0x2000003

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setImeOptions(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d:Landroid/view/View;

    const v2, 0x7f090654

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->g:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d:Landroid/view/View;

    const v2, 0x7f091647

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->h:Landroid/view/View;

    .line 12
    sget v0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->F:I

    sub-int/2addr v1, v0

    sput v1, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->F:I

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->g()V

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->r:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e(Z)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->v:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->v:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->x:Ljava/util/concurrent/Future;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->v:Ljava/lang/Runnable;

    invoke-static {}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k()Z

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DA"

    const-string v2, "SHB"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->y:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;->b(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const-string v4, "#332C88DE"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v1, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    const/16 p1, 0x21

    .line 10
    invoke-virtual {v2, v3, v4, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, " "

    .line 11
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->length()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->q:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b4()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->d:Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b4()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->k:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e(Z)V

    :goto_0
    return-void
.end method
