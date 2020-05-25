.class public Lcom/android/mms/dom/smil/SmilElementImpl;
.super Lcom/android/mms/dom/ElementImpl;
.source "SmilElementImpl.java"

# interfaces
.implements Lcom/iap/ac/android/tf/g;


# direct methods
.method public constructor <init>(Lcom/android/mms/dom/smil/SmilDocumentImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/mms/dom/ElementImpl;-><init>(Lcom/android/mms/dom/DocumentImpl;Ljava/lang/String;)V

    return-void
.end method
