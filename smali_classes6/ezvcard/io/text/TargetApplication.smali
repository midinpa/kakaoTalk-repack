.class public final enum Lezvcard/io/text/TargetApplication;
.super Ljava/lang/Enum;
.source "TargetApplication.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezvcard/io/text/TargetApplication;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lezvcard/io/text/TargetApplication;

.field public static final enum OUTLOOK:Lezvcard/io/text/TargetApplication;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lezvcard/io/text/TargetApplication;

    const/4 v1, 0x0

    const-string v2, "OUTLOOK"

    invoke-direct {v0, v2, v1}, Lezvcard/io/text/TargetApplication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezvcard/io/text/TargetApplication;->OUTLOOK:Lezvcard/io/text/TargetApplication;

    const/4 v2, 0x1

    new-array v2, v2, [Lezvcard/io/text/TargetApplication;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lezvcard/io/text/TargetApplication;->$VALUES:[Lezvcard/io/text/TargetApplication;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lezvcard/io/text/TargetApplication;
    .locals 1

    .line 1
    const-class v0, Lezvcard/io/text/TargetApplication;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezvcard/io/text/TargetApplication;

    return-object p0
.end method

.method public static values()[Lezvcard/io/text/TargetApplication;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/io/text/TargetApplication;->$VALUES:[Lezvcard/io/text/TargetApplication;

    invoke-virtual {v0}, [Lezvcard/io/text/TargetApplication;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezvcard/io/text/TargetApplication;

    return-object v0
.end method
