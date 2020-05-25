.class public Lcom/android/mms/dom/smil/SmilParElementImpl;
.super Lcom/android/mms/dom/smil/SmilElementImpl;
.source "SmilParElementImpl.java"

# interfaces
.implements Lcom/iap/ac/android/tf/j;


# instance fields
.field public f:Lcom/iap/ac/android/tf/b;


# direct methods
.method public constructor <init>(Lcom/android/mms/dom/smil/SmilDocumentImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/mms/dom/smil/SmilElementImpl;-><init>(Lcom/android/mms/dom/smil/SmilDocumentImpl;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/android/mms/dom/smil/SmilParElementImpl$1;

    invoke-direct {p1, p0, p0}, Lcom/android/mms/dom/smil/SmilParElementImpl$1;-><init>(Lcom/android/mms/dom/smil/SmilParElementImpl;Lcom/iap/ac/android/tf/g;)V

    iput-object p1, p0, Lcom/android/mms/dom/smil/SmilParElementImpl;->f:Lcom/iap/ac/android/tf/b;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/mms/dom/smil/SmilParElementImpl;->f:Lcom/iap/ac/android/tf/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/tf/d;->a(F)V

    return-void
.end method
