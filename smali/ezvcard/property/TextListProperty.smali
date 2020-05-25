.class public Lezvcard/property/TextListProperty;
.super Lezvcard/property/ListProperty;
.source "TextListProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/ListProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/ListProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/TextListProperty;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/ListProperty;-><init>(Lezvcard/property/ListProperty;)V

    return-void
.end method
