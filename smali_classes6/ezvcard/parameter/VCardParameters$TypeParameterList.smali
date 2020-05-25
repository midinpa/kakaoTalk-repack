.class public abstract Lezvcard/parameter/VCardParameters$TypeParameterList;
.super Lezvcard/parameter/VCardParameters$EnumParameterList;
.source "VCardParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/parameter/VCardParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TypeParameterList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/parameter/VCardParameter;",
        ">",
        "Lezvcard/parameter/VCardParameters$EnumParameterList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lezvcard/parameter/VCardParameters;


# direct methods
.method public constructor <init>(Lezvcard/parameter/VCardParameters;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lezvcard/parameter/VCardParameters$TypeParameterList;->this$0:Lezvcard/parameter/VCardParameters;

    const-string v0, "TYPE"

    .line 2
    invoke-direct {p0, p1, v0}, Lezvcard/parameter/VCardParameters$EnumParameterList;-><init>(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    return-void
.end method
