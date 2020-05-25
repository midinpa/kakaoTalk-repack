.class public final enum Lcom/iap/ac/android/a0/j$c;
.super Lcom/iap/ac/android/a0/j;
.source "ICalDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/a0/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/a0/j$a;)V

    return-void
.end method


# virtual methods
.method public getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 0

    const-string p1, "UTC"

    .line 1
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lcom/iap/ac/android/a0/j;->getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    return-object p1
.end method
