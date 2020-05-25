.class public interface abstract annotation Lcom/zoloz/wire/ProtoField;
.super Ljava/lang/Object;
.source "ProtoField.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/zoloz/wire/ProtoField;
        deprecated = false
        label = .enum Lcom/zoloz/wire/Message$Label;->OPTIONAL:Lcom/zoloz/wire/Message$Label;
        redacted = false
        type = .enum Lcom/zoloz/wire/Message$Datatype;->MESSAGE:Lcom/zoloz/wire/Message$Datatype;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract deprecated()Z
.end method

.method public abstract label()Lcom/zoloz/wire/Message$Label;
.end method

.method public abstract redacted()Z
.end method

.method public abstract tag()I
.end method

.method public abstract type()Lcom/zoloz/wire/Message$Datatype;
.end method
