.class public final Lcom/kakao/i/KakaoIHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ5\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00110\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0007J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/i/KakaoIHelper;",
        "",
        "()V",
        "REQUIRED_PERMISSIONS",
        "",
        "",
        "[Ljava/lang/String;",
        "enabledSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "checkRequiredPermissions",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "notGranted",
        "Lio/reactivex/Maybe;",
        "",
        "permissions",
        "(Landroid/content/Context;[Ljava/lang/String;)Lio/reactivex/Maybe;",
        "notifyEnabled",
        "",
        "enabled",
        "observeEnabled",
        "Lio/reactivex/Observable;",
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
.field public static final INSTANCE:Lcom/kakao/i/KakaoIHelper;

.field public static final REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field public static final enabledSubject:Lcom/iap/ac/android/w8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/KakaoIHelper;

    invoke-direct {v0}, Lcom/kakao/i/KakaoIHelper;-><init>()V

    sput-object v0, Lcom/kakao/i/KakaoIHelper;->INSTANCE:Lcom/kakao/i/KakaoIHelper;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/KakaoIHelper;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    invoke-static {}, Lcom/iap/ac/android/w8/a;->o()Lcom/iap/ac/android/w8/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<Boolean>()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/i/KakaoIHelper;->enabledSubject:Lcom/iap/ac/android/w8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs notGranted(Landroid/content/Context;[Ljava/lang/String;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/iap/ac/android/r7/s;->a([Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object p2

    new-instance v0, Lcom/kakao/i/KakaoIHelper$b;

    invoke-direct {v0, p1}, Lcom/kakao/i/KakaoIHelper$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/s;->k()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    sget-object p2, Lcom/kakao/i/KakaoIHelper$c;->a:Lcom/kakao/i/KakaoIHelper$c;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string p2, "Observable.fromArray(*pe\u2026      }\n                }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final notifyEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoIHelper;->enabledSubject:Lcom/iap/ac/android/w8/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/w8/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final observeEnabled()Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoIHelper;->enabledSubject:Lcom/iap/ac/android/w8/a;

    invoke-static {}, Lcom/kakao/i/KakaoI;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->b()Lcom/iap/ac/android/r7/s;

    move-result-object v0

    const-string v1, "enabledSubject.startWith\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final checkRequiredPermissions(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/KakaoIHelper;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/kakao/i/KakaoIHelper;->notGranted(Landroid/content/Context;[Ljava/lang/String;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    sget-object v0, Lcom/kakao/i/KakaoIHelper$a;->a:Lcom/kakao/i/KakaoIHelper$a;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
