.class public final Lcom/kakao/i/message/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/text/Format;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    invoke-static {v1, v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;

    move-result-object v0

    const-string v1, "FastDateFormat.getInstan\u2026:ss.SSSZZZZZ\", Locale.US)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/i/message/b;->a:Ljava/text/Format;

    return-void
.end method
