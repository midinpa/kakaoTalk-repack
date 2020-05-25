.class public Lcom/android/mms/dom/smil/SmilMediaElementImpl;
.super Lcom/android/mms/dom/smil/SmilElementImpl;
.source "SmilMediaElementImpl.java"

# interfaces
.implements Lcom/iap/ac/android/tf/i;


# instance fields
.field public f:Lcom/iap/ac/android/tf/d;


# direct methods
.method public constructor <init>(Lcom/android/mms/dom/smil/SmilDocumentImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/mms/dom/smil/SmilElementImpl;-><init>(Lcom/android/mms/dom/smil/SmilDocumentImpl;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/android/mms/dom/smil/SmilMediaElementImpl$1;

    invoke-direct {p1, p0, p0}, Lcom/android/mms/dom/smil/SmilMediaElementImpl$1;-><init>(Lcom/android/mms/dom/smil/SmilMediaElementImpl;Lcom/iap/ac/android/tf/g;)V

    iput-object p1, p0, Lcom/android/mms/dom/smil/SmilMediaElementImpl;->f:Lcom/iap/ac/android/tf/d;

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

    .line 2
    iget-object v0, p0, Lcom/android/mms/dom/smil/SmilMediaElementImpl;->f:Lcom/iap/ac/android/tf/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/tf/d;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/mms/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
