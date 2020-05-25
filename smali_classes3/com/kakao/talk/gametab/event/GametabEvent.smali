.class public final Lcom/kakao/talk/gametab/event/GametabEvent;
.super Lcom/kakao/talk/eventbus/event/EventObject;
.source "GametabEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/event/GametabEvent$GametabEventType;,
        Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;,
        Lcom/kakao/talk/gametab/event/GametabEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0003\u000c\r\u000eB\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/gametab/event/GametabEvent;",
        "Lcom/kakao/talk/eventbus/event/EventObject;",
        "type",
        "",
        "(I)V",
        "any",
        "",
        "(ILjava/lang/Object;)V",
        "getAny",
        "()Ljava/lang/Object;",
        "getType",
        "()I",
        "Companion",
        "GametabCardActionMessage",
        "GametabEventType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/talk/gametab/event/GametabEvent$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/gametab/event/GametabEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/gametab/event/GametabEvent$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/gametab/event/GametabEvent;->c:Lcom/kakao/talk/gametab/event/GametabEvent$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/eventbus/event/EventObject;-><init>()V

    iput p1, p0, Lcom/kakao/talk/gametab/event/GametabEvent;->a:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/gametab/event/GametabEvent;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/event/GametabEvent;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/eventbus/event/EventObject;-><init>()V

    iput p1, p0, Lcom/kakao/talk/gametab/event/GametabEvent;->a:I

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/gametab/event/GametabEvent;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/gametab/event/GametabEvent;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(I)Lcom/kakao/talk/gametab/event/GametabEvent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/gametab/event/GametabEvent;->c:Lcom/kakao/talk/gametab/event/GametabEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/event/GametabEvent$Companion;->a(I)Lcom/kakao/talk/gametab/event/GametabEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILjava/lang/Object;)Lcom/kakao/talk/gametab/event/GametabEvent;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/gametab/event/GametabEvent;->c:Lcom/kakao/talk/gametab/event/GametabEvent$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/gametab/event/GametabEvent$Companion;->a(ILjava/lang/Object;)Lcom/kakao/talk/gametab/event/GametabEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/event/GametabEvent;->a:I

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/event/GametabEvent;->b:Ljava/lang/Object;

    return-object v0
.end method
