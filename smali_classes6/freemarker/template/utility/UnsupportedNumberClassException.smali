.class public Lfreemarker/template/utility/UnsupportedNumberClassException;
.super Ljava/lang/RuntimeException;
.source "UnsupportedNumberClassException.java"


# instance fields
.field public final fClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported number class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lfreemarker/template/utility/UnsupportedNumberClassException;->fClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getUnsupportedClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lfreemarker/template/utility/UnsupportedNumberClassException;->fClass:Ljava/lang/Class;

    return-object v0
.end method
