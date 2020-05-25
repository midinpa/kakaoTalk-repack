.class public Lcom/iap/ac/android/hc/f$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/hc/f$d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/hc/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/hc/f$b;->a:Lcom/iap/ac/android/hc/f$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/f$b;->a:Lcom/iap/ac/android/hc/f$d;

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

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/hc/f$b;->a:Lcom/iap/ac/android/hc/f$d;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/hc/f$d;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/hc/f$b;->a:Lcom/iap/ac/android/hc/f$d;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/iap/ac/android/hc/f$d;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
