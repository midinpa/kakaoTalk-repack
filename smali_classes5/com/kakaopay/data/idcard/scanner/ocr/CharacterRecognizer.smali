.class public interface abstract Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;
.super Ljava/lang/Object;
.source "CharacterRecognizer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method
