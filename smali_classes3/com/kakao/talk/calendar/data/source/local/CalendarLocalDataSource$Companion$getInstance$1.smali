.class public final synthetic Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion$getInstance$1;
.super Lcom/iap/ac/android/r9/z;
.source "CalendarLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/x9/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion$getInstance$1;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion$getInstance$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion$getInstance$1;->INSTANCE:Lcom/iap/ac/android/x9/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iap/ac/android/r9/z;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/p9/a;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "javaClass"

    return-object v0
.end method

.method public getOwner()Lcom/iap/ac/android/x9/d;
    .locals 2

    const-class v0, Lcom/iap/ac/android/p9/a;

    const-string v1, "app_googleRealRelease"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/x9/d;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    return-object v0
.end method
