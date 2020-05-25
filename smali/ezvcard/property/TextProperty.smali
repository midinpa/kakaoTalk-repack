.class public Lezvcard/property/TextProperty;
.super Lezvcard/property/SimpleProperty;
.source "TextProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/SimpleProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/TextProperty;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/SimpleProperty;-><init>(Lezvcard/property/SimpleProperty;)V

    .line 3
    iget-object p1, p1, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    iput-object p1, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/SimpleProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method
