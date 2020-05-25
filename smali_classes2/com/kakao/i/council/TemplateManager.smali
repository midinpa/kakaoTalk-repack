.class public final Lcom/kakao/i/council/TemplateManager;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kakao/i/message/Division;
    value = "Template"
    version = "1.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/council/TemplateManager$Renderer;,
        Lcom/kakao/i/council/TemplateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0002GHB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020\tH\u0002J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0*J\u0010\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020-H\u0007J\u0015\u0010+\u001a\u00020&2\u0006\u0010\'\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008.J\u001c\u0010/\u001a\u00020&2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u00100\u001a\u0004\u0018\u00010$H\u0016J\u0010\u00101\u001a\u00020&2\u0006\u0010,\u001a\u00020-H\u0007J\u0016\u00102\u001a\u00020&2\u0006\u00103\u001a\u0002042\u0006\u0010,\u001a\u00020-J\u0010\u00105\u001a\u00020&2\u0006\u00106\u001a\u000207H\u0003J$\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020\t2\u0008\u0010:\u001a\u0004\u0018\u00010\u00192\u0008\u0010;\u001a\u0004\u0018\u00010\u0015H\u0003J\"\u0010<\u001a\u0004\u0018\u0001042\u0006\u0010=\u001a\u00020>2\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010?\u001a\u00020@J\u0018\u0010A\u001a\u00020&2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010B\u001a\u00020CH\u0002J\u0016\u0010D\u001a\n \"*\u0004\u0018\u00010E0E*\u0004\u0018\u00010$H\u0002J\u0016\u0010F\u001a\u00020@*\u0004\u0018\u00010\r2\u0006\u0010\'\u001a\u00020\tH\u0002R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\r0\r0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/kakao/i/council/TemplateManager;",
        "Landroid/content/BroadcastReceiver;",
        "context",
        "Landroid/content/Context;",
        "renderer",
        "Lcom/kakao/i/council/TemplateManager$Renderer;",
        "(Landroid/content/Context;Lcom/kakao/i/council/TemplateManager$Renderer;)V",
        "actionMap",
        "",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kakao/i/template/TemplateActionProvider;",
        "activeTemplate",
        "Lcom/kakao/i/message/RenderBody;",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "getAlarmManager",
        "()Landroid/app/AlarmManager;",
        "alarmManager$delegate",
        "Lkotlin/Lazy;",
        "<set-?>",
        "Lcom/kakao/i/message/Header;",
        "headerInfo",
        "getHeaderInfo",
        "()Lcom/kakao/i/message/Header;",
        "Lcom/kakao/i/message/MetaInfo;",
        "metaInfo",
        "getMetaInfo",
        "()Lcom/kakao/i/message/MetaInfo;",
        "pendingTemplate",
        "getPendingTemplate",
        "()Lcom/kakao/i/message/RenderBody;",
        "templateSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "ttlTimerIntent",
        "Landroid/content/Intent;",
        "cancelTtlTimer",
        "",
        "token",
        "close",
        "observeContentTemplate",
        "Lio/reactivex/Observable;",
        "onClosed",
        "model",
        "Lcom/kakao/i/template/TemplateModel;",
        "onClosed$kakaoi_sdk_release",
        "onReceive",
        "intent",
        "onRendered",
        "onViewInflated",
        "view",
        "Landroid/view/View;",
        "performClose",
        "renderBody",
        "Lcom/kakao/i/message/TemplateBody;",
        "performRender",
        "renderBodyStr",
        "meta",
        "header",
        "render",
        "parent",
        "Landroid/view/ViewGroup;",
        "attachToRoot",
        "",
        "startTtlTimer",
        "ttl",
        "",
        "pendingIntentForTtlTimer",
        "Landroid/app/PendingIntent;",
        "tokenMatches",
        "Companion",
        "Renderer",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lcom/iap/ac/android/x9/i;

.field public static final ACTION_CLOSE_TEMPLATE_BY_TTL:Ljava/lang/String; = "com.kakao.i.council.TemplateManager.CLOSE_TEMPLATE_BY_TTL"

.field public static final Companion:Lcom/kakao/i/council/TemplateManager$Companion;

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field public static final TAG:Ljava/lang/String; = "TemplateManager"


# instance fields
.field public actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/i/template/TemplateActionProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public activeTemplate:Lcom/kakao/i/message/RenderBody;

.field public final alarmManager$delegate:Lcom/iap/ac/android/d9/f;

.field public final context:Landroid/content/Context;

.field public headerInfo:Lcom/kakao/i/message/Header;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public metaInfo:Lcom/kakao/i/message/MetaInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public pendingTemplate:Lcom/kakao/i/message/RenderBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final renderer:Lcom/kakao/i/council/TemplateManager$Renderer;

.field public final templateSubject:Lcom/iap/ac/android/w8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/d<",
            "Lcom/kakao/i/message/RenderBody;",
            ">;"
        }
    .end annotation
.end field

.field public ttlTimerIntent:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/i/council/TemplateManager;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "alarmManager"

    const-string v4, "getAlarmManager()Landroid/app/AlarmManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/council/TemplateManager;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/i/council/TemplateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/council/TemplateManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/council/TemplateManager;->Companion:Lcom/kakao/i/council/TemplateManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/i/council/TemplateManager;-><init>(Landroid/content/Context;Lcom/kakao/i/council/TemplateManager$Renderer;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/i/council/TemplateManager$Renderer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/council/TemplateManager$Renderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/council/TemplateManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/i/council/TemplateManager;->renderer:Lcom/kakao/i/council/TemplateManager$Renderer;

    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<RenderBody>()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/council/TemplateManager;->templateSubject:Lcom/iap/ac/android/w8/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/council/TemplateManager;->actionMap:Ljava/util/Map;

    new-instance p1, Lcom/kakao/i/council/TemplateManager$a;

    invoke-direct {p1, p0}, Lcom/kakao/i/council/TemplateManager$a;-><init>(Lcom/kakao/i/council/TemplateManager;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/council/TemplateManager;->alarmManager$delegate:Lcom/iap/ac/android/d9/f;

    iget-object p1, p0, Lcom/kakao/i/council/TemplateManager;->context:Landroid/content/Context;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.kakao.i.council.TemplateManager.CLOSE_TEMPLATE_BY_TTL"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kakao/i/council/TemplateManager$Renderer;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/i/council/TemplateManager;-><init>(Landroid/content/Context;Lcom/kakao/i/council/TemplateManager$Renderer;)V

    return-void
.end method

.method public static final synthetic access$close(Lcom/kakao/i/council/TemplateManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/council/TemplateManager;->close(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/kakao/i/council/TemplateManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/council/TemplateManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHeaderInfo$p(Lcom/kakao/i/council/TemplateManager;)Lcom/kakao/i/message/Header;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/council/TemplateManager;->headerInfo:Lcom/kakao/i/message/Header;

    return-object p0
.end method

.method public static final synthetic access$getMetaInfo$p(Lcom/kakao/i/council/TemplateManager;)Lcom/kakao/i/message/MetaInfo;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/council/TemplateManager;->metaInfo:Lcom/kakao/i/message/MetaInfo;

    return-object p0
.end method

.method public static final synthetic access$getPendingTemplate$p(Lcom/kakao/i/council/TemplateManager;)Lcom/kakao/i/message/RenderBody;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/council/TemplateManager;->pendingTemplate:Lcom/kakao/i/message/RenderBody;

    return-object p0
.end method

.method public static final synthetic access$getTemplateSubject$p(Lcom/kakao/i/council/TemplateManager;)Lcom/iap/ac/android/w8/d;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/council/TemplateManager;->templateSubject:Lcom/iap/ac/android/w8/d;

    return-object p0
.end method

.method public static final synthetic access$setHeaderInfo$p(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/message/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/TemplateManager;->headerInfo:Lcom/kakao/i/message/Header;

    return-void
.end method

.method public static final synthetic access$setMetaInfo$p(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/message/MetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/TemplateManager;->metaInfo:Lcom/kakao/i/message/MetaInfo;

    return-void
.end method

.method public static final synthetic access$setPendingTemplate$p(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/message/RenderBody;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/TemplateManager;->pendingTemplate:Lcom/kakao/i/message/RenderBody;

    return-void
.end method

.method private final cancelTtlTimer(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->ttlTimerIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/kakao/i/council/TemplateManager;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->ttlTimerIntent:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/kakao/i/council/TemplateManager;->pendingIntentForTtlTimer(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/kakao/i/council/TemplateManager;->ttlTimerIntent:Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private final close(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->actionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/template/TemplateActionProvider;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/i/template/TemplateActionProvider;->closeView()V

    :cond_0
    return-void
.end method

.method private final getAlarmManager()Landroid/app/AlarmManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->alarmManager$delegate:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/i/council/TemplateManager;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private final pendingIntentForTtlTimer(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final performClose(Lcom/kakao/i/message/TemplateBody;)V
    .locals 2
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "Close"
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/council/TemplateManager$c;

    invoke-direct {v1, p0, p1}, Lcom/kakao/i/council/TemplateManager$c;-><init>(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/message/TemplateBody;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method private final performRender(Ljava/lang/String;Lcom/kakao/i/message/MetaInfo;Lcom/kakao/i/message/Header;)V
    .locals 2
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "Render"
    .end annotation

    sget-object v0, Lcom/kakao/i/message/Message;->Companion:Lcom/kakao/i/message/Message$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/message/Message$Companion;->getGSON$kakaoi_sdk_release()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/kakao/i/message/RenderBody;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/message/RenderBody;

    invoke-virtual {v0, p1}, Lcom/kakao/i/message/RenderBody;->setRawString(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Vendor.HeyKakao.Phonecall.Contacts"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->q()Lcom/kakao/i/council/PhoneCallManager;

    move-result-object p1

    const-string v1, "renderBody"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/kakao/i/council/PhoneCallManager;->requestRenderInfo(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/message/MetaInfo;)V

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    new-instance v1, Lcom/kakao/i/council/TemplateManager$d;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/kakao/i/council/TemplateManager$d;-><init>(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/message/MetaInfo;Lcom/kakao/i/message/Header;)V

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static synthetic render$default(Lcom/kakao/i/council/TemplateManager;Landroid/view/ViewGroup;Lcom/kakao/i/template/TemplateModel;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/i/council/TemplateManager;->render(Landroid/view/ViewGroup;Lcom/kakao/i/template/TemplateModel;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final startTtlTimer(Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.kakao.i.council.TemplateManager.CLOSE_TEMPLATE_BY_TTL"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "token"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0}, Lcom/kakao/i/council/TemplateManager;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/kakao/i/council/TemplateManager;->pendingIntentForTtlTimer(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    iput-object p1, p0, Lcom/kakao/i/council/TemplateManager;->ttlTimerIntent:Landroid/content/Intent;

    return-void
.end method

.method private final tokenMatches(Lcom/kakao/i/message/RenderBody;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lcom/kakao/i/message/RenderBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/i/message/TemplateBody;->getToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public final getHeaderInfo()Lcom/kakao/i/message/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->headerInfo:Lcom/kakao/i/message/Header;

    return-object v0
.end method

.method public final getMetaInfo()Lcom/kakao/i/message/MetaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->metaInfo:Lcom/kakao/i/message/MetaInfo;

    return-object v0
.end method

.method public final getPendingTemplate()Lcom/kakao/i/message/RenderBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->pendingTemplate:Lcom/kakao/i/message/RenderBody;

    return-object v0
.end method

.method public final observeContentTemplate()Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "Lcom/kakao/i/message/RenderBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->templateSubject:Lcom/iap/ac/android/w8/d;

    return-object v0
.end method

.method public final onClosed(Lcom/kakao/i/template/TemplateModel;)V
    .locals 1
    .param p1    # Lcom/kakao/i/template/TemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/message/TemplateBody;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/TemplateManager;->onClosed$kakaoi_sdk_release(Ljava/lang/String;)V

    return-void
.end method

.method public final onClosed$kakaoi_sdk_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TemplateManager"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->activeTemplate:Lcom/kakao/i/message/RenderBody;

    invoke-direct {p0, v0, p1}, Lcom/kakao/i/council/TemplateManager;->tokenMatches(Lcom/kakao/i/message/RenderBody;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakao/i/council/TemplateManager;->activeTemplate:Lcom/kakao/i/message/RenderBody;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->actionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/kakao/i/council/TemplateManager;->cancelTtlTimer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->pendingTemplate:Lcom/kakao/i/message/RenderBody;

    invoke-direct {p0, v0, p1}, Lcom/kakao/i/council/TemplateManager;->tokenMatches(Lcom/kakao/i/message/RenderBody;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v0, p1}, Lcom/kakao/i/message/Events$c;->l(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x31f050bd

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.kakao.i.council.TemplateManager.CLOSE_TEMPLATE_BY_TTL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "token"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TemplateManager"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Template "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expired by ttl."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/kakao/i/council/TemplateManager;->close(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onRendered(Lcom/kakao/i/template/TemplateModel;)V
    .locals 7
    .param p1    # Lcom/kakao/i/template/TemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/TemplateBody;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody;->getTtl()J

    move-result-wide v2

    const-string v4, "TemplateManager"

    invoke-static {v4}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRendered: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->pendingTemplate:Lcom/kakao/i/message/RenderBody;

    invoke-direct {p0, v0, v1}, Lcom/kakao/i/council/TemplateManager;->tokenMatches(Lcom/kakao/i/message/RenderBody;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakao/i/council/TemplateManager;->pendingTemplate:Lcom/kakao/i/message/RenderBody;

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/council/TemplateManager;->activeTemplate:Lcom/kakao/i/message/RenderBody;

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->actionMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getActionProvider()Lcom/kakao/i/template/TemplateActionProvider;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    invoke-direct {p0, v1, v2, v3}, Lcom/kakao/i/council/TemplateManager;->startTtlTimer(Ljava/lang/String;J)V

    :cond_1
    sget-object p1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {p1, v1}, Lcom/kakao/i/message/Events$c;->j(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    return-void
.end method

.method public final onViewInflated(Landroid/view/View;Lcom/kakao/i/template/TemplateModel;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/template/TemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/kakao/i/council/TemplateManager;->onRendered(Lcom/kakao/i/template/TemplateModel;)V

    :cond_0
    new-instance v0, Lcom/kakao/i/council/TemplateManager$b;

    invoke-direct {v0, p0, p2}, Lcom/kakao/i/council/TemplateManager$b;-><init>(Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/template/TemplateModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final render(Landroid/view/ViewGroup;Lcom/kakao/i/template/TemplateModel;Z)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/template/TemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->renderer:Lcom/kakao/i/council/TemplateManager$Renderer;

    const/4 v1, 0x0

    const-string v2, "TemplateManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No renderer for templates"

    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->pendingTemplate:Lcom/kakao/i/message/RenderBody;

    invoke-virtual {p2}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong template token for rendering : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/council/TemplateManager;->renderer:Lcom/kakao/i/council/TemplateManager$Renderer;

    invoke-interface {v0, p1, p2}, Lcom/kakao/i/council/TemplateManager$Renderer;->inflateView(Landroid/view/ViewGroup;Lcom/kakao/i/template/TemplateModel;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/i/council/TemplateManager;->onViewInflated(Landroid/view/View;Lcom/kakao/i/template/TemplateModel;)V

    if-eqz p3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while inflating view for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/i/a;->w()Lcom/kakao/i/council/System;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p1, v3, p3, v3}, Lcom/kakao/i/council/System;->a(Lcom/kakao/i/council/System;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/kakao/i/council/TemplateManager;->activeTemplate:Lcom/kakao/i/message/RenderBody;

    iput-object v3, p0, Lcom/kakao/i/council/TemplateManager;->metaInfo:Lcom/kakao/i/message/MetaInfo;

    return-object v3
.end method
