.class public Lezvcard/io/scribe/BirthplaceScribe;
.super Lezvcard/io/scribe/PlacePropertyScribe;
.source "BirthplaceScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/PlacePropertyScribe<",
        "Lezvcard/property/Birthplace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Birthplace;

    const-string v1, "BIRTHPLACE"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/PlacePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
