.class public Lezvcard/io/scribe/FreeBusyUrlScribe;
.super Lezvcard/io/scribe/UriPropertyScribe;
.source "FreeBusyUrlScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/UriPropertyScribe<",
        "Lezvcard/property/FreeBusyUrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/FreeBusyUrl;

    const-string v1, "FBURL"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/UriPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
