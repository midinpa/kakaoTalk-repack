.class public final enum Lcom/iap/ac/android/a0/j$a;
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
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/a0/j$a$a;

    iget-object v1, p0, Lcom/iap/ac/android/a0/j;->formatStr:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/a0/j$a$a;-><init>(Lcom/iap/ac/android/a0/j$a;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method
