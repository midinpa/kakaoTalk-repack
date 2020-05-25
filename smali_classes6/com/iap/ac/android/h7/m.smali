.class public Lcom/iap/ac/android/h7/m;
.super Ljava/lang/Object;
.source "XmlEscape.java"

# interfaces
.implements Lcom/iap/ac/android/g7/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "&lt;"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "&gt;"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "&amp;"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "&quot;"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "&apos;"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
