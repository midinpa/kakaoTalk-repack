.class public Lcom/iap/ac/android/hc/f$m;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lcom/iap/ac/android/hc/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/hc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/hc/f$d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/hc/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/hc/f$m;->a:Lcom/iap/ac/android/hc/f$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/f$m;->a:Lcom/iap/ac/android/hc/f$d;

    invoke-interface {v0}, Lcom/iap/ac/android/hc/f$f;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/hc/f$m;->a:Lcom/iap/ac/android/hc/f$d;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/hc/f$d;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/hc/f$m;->a:Lcom/iap/ac/android/hc/f$d;

    invoke-interface {p2, p1, v1}, Lcom/iap/ac/android/hc/f$d;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
